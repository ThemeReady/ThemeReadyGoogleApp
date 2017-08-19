.class Lcom/google/android/apps/gsa/monet/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final synthetic cZw:Lcom/google/android/apps/gsa/monet/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/monet/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/monet/a/c;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/monet/a/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/a/c;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/monet/a/i;-><init>(Lcom/google/android/apps/gsa/monet/a/a;)V

    .line 5
    return-object v0
.end method
