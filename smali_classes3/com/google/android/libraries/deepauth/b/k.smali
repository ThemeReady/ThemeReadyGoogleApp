.class Lcom/google/android/libraries/deepauth/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/f;


# instance fields
.field public final synthetic sTK:Lcom/google/android/libraries/gcoreclient/q/o;

.field public final synthetic sTL:Lcom/google/android/libraries/deepauth/b/g;

.field public final synthetic sTM:Lcom/google/android/libraries/deepauth/b/h;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/deepauth/b/h;Lcom/google/android/libraries/gcoreclient/q/o;Lcom/google/android/libraries/deepauth/b/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/b/k;->sTM:Lcom/google/android/libraries/deepauth/b/h;

    iput-object p2, p0, Lcom/google/android/libraries/deepauth/b/k;->sTK:Lcom/google/android/libraries/gcoreclient/q/o;

    iput-object p3, p0, Lcom/google/android/libraries/deepauth/b/k;->sTL:Lcom/google/android/libraries/deepauth/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final er(I)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final rU()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/b/k;->sTM:Lcom/google/android/libraries/deepauth/b/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/b/h;->sTC:Lcom/google/android/libraries/gcoreclient/q/e;

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/b/k;->sTM:Lcom/google/android/libraries/deepauth/b/h;

    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/b/h;->sTH:Lcom/google/android/libraries/gcoreclient/q/t;

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/b/k;->sTK:Lcom/google/android/libraries/gcoreclient/q/o;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/gcoreclient/q/e;->a(Lcom/google/android/libraries/gcoreclient/q/t;Lcom/google/android/libraries/gcoreclient/q/o;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/deepauth/b/l;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/deepauth/b/l;-><init>(Lcom/google/android/libraries/deepauth/b/k;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/h;->a(Lcom/google/android/libraries/gcoreclient/g/a/k;)V

    .line 9
    return-void
.end method
