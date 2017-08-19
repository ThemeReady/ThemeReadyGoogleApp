.class public Lcom/google/android/gms/appdatasearch/c;
.super Ljava/lang/Object;


# instance fields
.field public qxw:Ljava/util/List;

.field public qxx:Ljava/lang/String;

.field public qxy:Z

.field public qxz:Landroid/accounts/Account;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/appdatasearch/DocumentSection;)Lcom/google/android/gms/appdatasearch/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/c;->qxw:Ljava/util/List;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/c;->qxw:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/c;->qxw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method
