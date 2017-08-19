.class final Lcom/google/android/libraries/f/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a/b;


# instance fields
.field public final sZG:Lcom/google/android/libraries/f/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/f/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/f/a/c;->sZG:Lcom/google/android/libraries/f/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/g;Lcom/a/a/c/a/c;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/f/a/c;->sZG:Lcom/google/android/libraries/f/a/a;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/f/a/a;->data:[B

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Lcom/a/a/c/a/c;->aa(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final cancel()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final dM()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final ki()Lcom/a/a/c/a;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/a/a/c/a;->bco:Lcom/a/a/c/a;

    return-object v0
.end method

.method public final kj()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 11
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
