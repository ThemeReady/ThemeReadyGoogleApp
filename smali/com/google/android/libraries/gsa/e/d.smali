.class Lcom/google/android/libraries/gsa/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic sTT:Lcom/google/android/libraries/gsa/e/b;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/e/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/e/d;->sTT:Lcom/google/android/libraries/gsa/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/d;->sTT:Lcom/google/android/libraries/gsa/e/b;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/e/b;->zx(I)V

    .line 4
    return-void
.end method
