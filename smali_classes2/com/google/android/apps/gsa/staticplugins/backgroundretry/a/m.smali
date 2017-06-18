.class public final Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/m;
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
        "Lcom/google/android/apps/gsa/search/core/service/worker/Worker;",
        ">;"
    }
.end annotation


# instance fields
.field public final eTU:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/e;",
            ">;"
        }
    .end annotation
.end field

.field public final jtr:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/k;

.field public final jts:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;",
            ">;"
        }
    .end annotation
.end field

.field public final jtt:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/k;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/k;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/e;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/m;->jtr:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/k;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/m;->jts:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/m;->eTU:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/m;->jtt:Ll/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/m;->jtr:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/k;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/m;->jts:Ll/a/a;

    .line 9
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/m;->eTU:Ll/a/a;

    .line 10
    invoke-static {v1}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/m;->jtt:Ll/a/a;

    .line 11
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;

    .line 12
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/k;->a(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;Lc/a;Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;)Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    .line 14
    return-object v0
.end method
