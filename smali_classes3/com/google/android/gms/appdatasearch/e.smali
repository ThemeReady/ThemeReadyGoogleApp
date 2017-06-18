.class public final Lcom/google/android/gms/appdatasearch/e;
.super Ljava/lang/Object;


# instance fields
.field public oUL:Landroid/accounts/Account;

.field public oUM:Z

.field public oUN:Z

.field public oUO:Z

.field public oUP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final btm()Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;
    .locals 6

    new-instance v0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/e;->oUL:Landroid/accounts/Account;

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/e;->oUM:Z

    iget-boolean v3, p0, Lcom/google/android/gms/appdatasearch/e;->oUN:Z

    iget-boolean v4, p0, Lcom/google/android/gms/appdatasearch/e;->oUO:Z

    iget-object v5, p0, Lcom/google/android/gms/appdatasearch/e;->oUP:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;-><init>(Landroid/accounts/Account;ZZZLjava/lang/String;)V

    return-object v0
.end method
