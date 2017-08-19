.class Lcom/google/android/apps/gsa/staticplugins/actions/a/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic jQw:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/e;->jQw:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    new-instance v0, Lcom/google/android/gms/appdatasearch/d;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/d;-><init>()V

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/appdatasearch/d;->qxT:Z

    .line 7
    iput-boolean v1, v0, Lcom/google/android/gms/appdatasearch/d;->qxS:Z

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/d;->bCL()Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/e;->jQw:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->cwC:Lcom/google/android/gms/common/api/p;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/p;->connect()V

    .line 12
    sget-object v1, Lcom/google/android/gms/appdatasearch/a;->qxj:Lcom/google/android/gms/appdatasearch/t;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/e;->jQw:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    .line 13
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->cwC:Lcom/google/android/gms/common/api/p;

    .line 14
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/appdatasearch/t;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/e;->jQw:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/d;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V

    .line 16
    return-void
.end method
