.class public Lcom/google/android/gms/people/accountswitcherview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mContext:Landroid/content/Context;

.field public rVV:Ljava/util/List;

.field public rVW:Ljava/util/List;

.field public rVX:Ljava/util/HashMap;

.field public rVY:Lcom/google/android/gms/people/accountswitcherview/b;

.field public rVZ:Lcom/google/android/gms/people/accountswitcherview/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/people/accountswitcherview/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/a;->mContext:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/a;->rVX:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/a;->rVW:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/a;->rVV:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/people/accountswitcherview/a;->rVY:Lcom/google/android/gms/people/accountswitcherview/b;

    .line 7
    return-void
.end method


# virtual methods
.method final detach()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/a;->rVX:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/a;->rVW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/a;->rVV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    return-void
.end method
