.class public final Lcom/google/android/apps/gsa/staticplugins/opa/hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final bDA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public final lpf:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;",
            ">;"
        }
    .end annotation
.end field

.field public final lpg:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/errorui/az;",
            ">;"
        }
    .end annotation
.end field

.field public final lph:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;",
            ">;"
        }
    .end annotation
.end field

.field public final lpi:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/errorui/r;",
            ">;"
        }
    .end annotation
.end field

.field public final lpk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ds;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ds;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/errorui/az;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/errorui/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hh;->bDA:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hh;->lpk:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hh;->lpf:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hh;->lpg:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hh;->lph:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hh;->lpi:Ll/a/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;

    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hh;->bDA:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hh;->lpk:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ds;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->lmX:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ds;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hh;->lpf:Ll/a/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->lpf:Ll/a/a;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hh;->lpg:Ll/a/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->lpg:Ll/a/a;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hh;->lph:Ll/a/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->lph:Ll/a/a;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hh;->lpi:Ll/a/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->lpi:Ll/a/a;

    .line 18
    return-void
.end method
