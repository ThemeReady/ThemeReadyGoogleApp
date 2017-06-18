.class final Lcom/google/android/gms/people/accountswitcherview/p;
.super Lcom/google/android/gms/people/accountswitcherview/s;
.source "SourceFile"


# instance fields
.field public final pNU:Ljava/lang/String;

.field public final synthetic pNY:Lcom/google/android/gms/people/accountswitcherview/o;

.field public final width:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/o;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/p;->pNY:Lcom/google/android/gms/people/accountswitcherview/o;

    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/s;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/people/accountswitcherview/p;->pOj:Landroid/widget/ImageView;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/people/accountswitcherview/p;->lNj:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/people/accountswitcherview/p;->pNU:Ljava/lang/String;

    .line 5
    iput p5, p0, Lcom/google/android/gms/people/accountswitcherview/p;->width:I

    .line 6
    return-void
.end method


# virtual methods
.method public final bgJ()V
    .locals 4

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/gms/people/r;->pMU:Lcom/google/android/gms/people/m;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/p;->pNY:Lcom/google/android/gms/people/accountswitcherview/o;

    iget-object v1, v1, Lcom/google/android/gms/people/accountswitcherview/o;->gcP:Lcom/google/android/gms/common/api/m;

    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/p;->lNj:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/people/accountswitcherview/p;->pNU:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/people/m;->b(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/people/accountswitcherview/q;

    invoke-direct {v1, p0}, Lcom/google/android/gms/people/accountswitcherview/q;-><init>(Lcom/google/android/gms/people/accountswitcherview/p;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/u;)V

    .line 9
    return-void
.end method
