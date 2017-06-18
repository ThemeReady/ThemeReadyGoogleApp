.class public Lcom/google/android/gms/people/accountswitcherview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mContext:Landroid/content/Context;

.field public pNe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/people/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public pNf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/people/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public pNg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/people/c/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public pNh:Lcom/google/android/gms/people/accountswitcherview/b;

.field public pNi:Lcom/google/android/gms/people/accountswitcherview/c;


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

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/a;->pNg:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/a;->pNf:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/a;->pNe:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/people/accountswitcherview/a;->pNh:Lcom/google/android/gms/people/accountswitcherview/b;

    .line 7
    return-void
.end method


# virtual methods
.method public final detach()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/a;->pNg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/a;->pNf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/a;->pNe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    return-void
.end method
