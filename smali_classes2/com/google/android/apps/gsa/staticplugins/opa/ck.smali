.class public final Lcom/google/android/apps/gsa/staticplugins/opa/ck;
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
        "Lcom/google/android/apps/gsa/staticplugins/opa/cj;",
        ">;"
    }
.end annotation


# instance fields
.field public final bnA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public final bnE:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

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

.field public final bre:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public final feX:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistOptInState;",
            ">;"
        }
    .end annotation
.end field

.field public final lix:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;",
            ">;"
        }
    .end annotation
.end field

.field public final llE:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/co;",
            ">;"
        }
    .end annotation
.end field

.field public final llF:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/ce;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/co;",
            ">;",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/ce;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistOptInState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ck;->llE:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ck;->bqk:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ck;->bnE:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ck;->bre:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ck;->bnA:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ck;->lix:Ll/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ck;->llF:Ll/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ck;->feX:Ll/a/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/cj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ck;->llE:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ck;->bqk:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ck;->bnE:Ll/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ck;->bre:Ll/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ck;->bnA:Ll/a/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ck;->lix:Ll/a/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ck;->llF:Ll/a/a;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ck;->feX:Ll/a/a;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/opa/cj;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 13
    return-object v0
.end method
