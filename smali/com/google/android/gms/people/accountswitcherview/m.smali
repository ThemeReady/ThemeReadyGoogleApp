.class final Lcom/google/android/gms/people/accountswitcherview/m;
.super Lcom/google/android/gms/people/accountswitcherview/s;
.source "SourceFile"


# instance fields
.field public final pNT:I

.field public final pNU:Ljava/lang/String;

.field public final pNV:Lcom/google/android/gms/people/c/c;

.field public final synthetic pNW:Lcom/google/android/gms/people/accountswitcherview/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/l;Landroid/widget/ImageView;Lcom/google/android/gms/people/c/c;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/m;->pNW:Lcom/google/android/gms/people/accountswitcherview/l;

    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/s;-><init>()V

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/people/accountswitcherview/aw;->d(Lcom/google/android/gms/people/c/c;)Z

    move-result v2

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/people/accountswitcherview/m;->pOj:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/people/accountswitcherview/m;->pNV:Lcom/google/android/gms/people/c/c;

    .line 5
    if-eqz v2, :cond_2

    invoke-interface {p3}, Lcom/google/android/gms/people/c/c;->qW()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/m;->lNj:Ljava/lang/String;

    .line 6
    if-eqz v2, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/people/c/c;->bvS()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/m;->pNU:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/google/android/gms/people/accountswitcherview/m;->pNT:I

    .line 8
    if-nez v2, :cond_1

    .line 9
    const-string v0, "AvatarManager"

    const-string v1, "OwnerAvatarRequest: Owner not valid -- account name andpage id will be null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 5
    goto :goto_0
.end method


# virtual methods
.method public final bgJ()V
    .locals 6

    .prologue
    .line 11
    sget-object v0, Lcom/google/android/gms/people/r;->pMU:Lcom/google/android/gms/people/m;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/m;->pNW:Lcom/google/android/gms/people/accountswitcherview/l;

    iget-object v1, v1, Lcom/google/android/gms/people/accountswitcherview/l;->gcP:Lcom/google/android/gms/common/api/m;

    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/m;->lNj:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/people/accountswitcherview/m;->pNU:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/people/accountswitcherview/m;->pNT:I

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/people/m;->a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/people/accountswitcherview/n;

    invoke-direct {v1, p0}, Lcom/google/android/gms/people/accountswitcherview/n;-><init>(Lcom/google/android/gms/people/accountswitcherview/m;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/u;)V

    .line 13
    return-void
.end method
