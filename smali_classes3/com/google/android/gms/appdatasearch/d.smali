.class public final Lcom/google/android/gms/appdatasearch/d;
.super Ljava/lang/Object;


# instance fields
.field public qxQ:Landroid/accounts/Account;

.field public qxR:Z

.field public qxS:Z

.field public qxT:Z

.field public qxU:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bCL()Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;
    .locals 6

    new-instance v0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/d;->qxQ:Landroid/accounts/Account;

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/d;->qxR:Z

    iget-boolean v3, p0, Lcom/google/android/gms/appdatasearch/d;->qxS:Z

    iget-boolean v4, p0, Lcom/google/android/gms/appdatasearch/d;->qxT:Z

    iget-object v5, p0, Lcom/google/android/gms/appdatasearch/d;->qxU:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;-><init>(Landroid/accounts/Account;ZZZLjava/lang/String;)V

    return-object v0
.end method
