.class Lcom/google/android/apps/gsa/staticplugins/actions/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/u",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jJE:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/g;->jJE:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/t;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/g;->jJE:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->cxg:Lcom/google/android/gms/common/api/m;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->disconnect()V

    .line 6
    return-void
.end method
