.class public final Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final bqk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final kYD:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/tools/children/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public final lKJ:Lc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/k;",
            ">;",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/tools/children/b/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/l;->lKJ:Lc/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/l;->bqk:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/l;->kYD:Ll/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/l;->lKJ:Lc/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/k;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/l;->bqk:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/l;->kYD:Ll/a/a;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/k;-><init>(Ll/a/a;Ll/a/a;)V

    invoke-static {v0, v1}, Lc/a/i;->a(Lc/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/k;

    .line 8
    return-object v0
.end method