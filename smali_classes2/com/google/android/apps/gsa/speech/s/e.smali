.class Lcom/google/android/apps/gsa/speech/s/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/s/j;


# instance fields
.field public final synthetic jCR:Lcom/google/android/apps/gsa/shared/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/d/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/s/e;->jCR:Lcom/google/android/apps/gsa/shared/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(ZZ)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/e;->jCR:Lcom/google/android/apps/gsa/shared/d/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/d/a;->am(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
