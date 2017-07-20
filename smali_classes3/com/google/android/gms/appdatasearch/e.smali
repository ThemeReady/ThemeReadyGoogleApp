.class public final Lcom/google/android/gms/appdatasearch/e;
.super Ljava/lang/Object;


# instance fields
.field public qoT:Landroid/accounts/Account;

.field public qoU:Z

.field public qoV:Z

.field public qoW:Z

.field public qoX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bCn()Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;
    .locals 6

    new-instance v0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/e;->qoT:Landroid/accounts/Account;

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/e;->qoU:Z

    iget-boolean v3, p0, Lcom/google/android/gms/appdatasearch/e;->qoV:Z

    iget-boolean v4, p0, Lcom/google/android/gms/appdatasearch/e;->qoW:Z

    iget-object v5, p0, Lcom/google/android/gms/appdatasearch/e;->qoX:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;-><init>(Landroid/accounts/Account;ZZZLjava/lang/String;)V

    return-object v0
.end method
