.class Lcom/google/android/apps/gsa/speech/s/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic jHy:Lcom/google/android/apps/gsa/shared/speech/a/c;

.field public final synthetic jJQ:Lcom/google/android/apps/gsa/speech/s/b;

.field public final synthetic jJS:Lcom/google/android/apps/gsa/shared/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/s/b;Lcom/google/android/apps/gsa/shared/speech/a/c;Lcom/google/android/apps/gsa/shared/c/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/s/h;->jJQ:Lcom/google/android/apps/gsa/speech/s/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/s/h;->jHy:Lcom/google/android/apps/gsa/shared/speech/a/c;

    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/s/h;->jJS:Lcom/google/android/apps/gsa/shared/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/h;->jJQ:Lcom/google/android/apps/gsa/speech/s/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/s/h;->jHy:Lcom/google/android/apps/gsa/shared/speech/a/c;

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/speech/s/b;->f(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/h;->jJS:Lcom/google/android/apps/gsa/shared/c/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/c/a;->am(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
