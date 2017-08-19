.class final Lcom/google/android/gms/people/accountswitcherview/p;
.super Lcom/google/android/gms/people/accountswitcherview/s;
.source "SourceFile"


# instance fields
.field public final rVk:Ljava/lang/String;

.field public final synthetic rWO:Lcom/google/android/gms/people/accountswitcherview/o;

.field public final width:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/o;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/p;->rWO:Lcom/google/android/gms/people/accountswitcherview/o;

    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/s;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/people/accountswitcherview/p;->rWY:Landroid/widget/ImageView;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/people/accountswitcherview/p;->dEp:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/people/accountswitcherview/p;->rVk:Ljava/lang/String;

    .line 5
    iput p5, p0, Lcom/google/android/gms/people/accountswitcherview/p;->width:I

    .line 6
    return-void
.end method


# virtual methods
.method public final bnz()V
    .locals 4

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/gms/people/x;->rVK:Lcom/google/android/gms/people/p;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/p;->rWO:Lcom/google/android/gms/people/accountswitcherview/o;

    iget-object v1, v1, Lcom/google/android/gms/people/accountswitcherview/o;->hBA:Lcom/google/android/gms/common/api/p;

    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/p;->dEp:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/people/accountswitcherview/p;->rVk:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/people/p;->d(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/people/accountswitcherview/q;

    invoke-direct {v1, p0}, Lcom/google/android/gms/people/accountswitcherview/q;-><init>(Lcom/google/android/gms/people/accountswitcherview/p;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V

    .line 9
    return-void
.end method
