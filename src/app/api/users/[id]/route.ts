import { NextResponse } from 'next/server';

export async function GET(
  request: Request,
  { params }: { params: { id: string } }
) {
  // Placeholder for user detail retrieval
  return NextResponse.json({ user: { id: params.id } });
}
