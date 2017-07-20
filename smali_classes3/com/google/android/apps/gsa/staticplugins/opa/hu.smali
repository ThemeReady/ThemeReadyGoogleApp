.class public final Lcom/google/android/apps/gsa/staticplugins/opa/hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final bFG:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public final mrs:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;",
            ">;"
        }
    .end annotation
.end field

.field public final mrt:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;",
            ">;"
        }
    .end annotation
.end field

.field public final mru:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;",
            ">;"
        }
    .end annotation
.end field

.field public final mrw:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hu;->bFG:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hu;->mrw:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hu;->mrs:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hu;->mrt:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hu;->mru:Lh/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hu;->bFG:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hu;->mrw:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->moZ:Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hu;->mrs:Lh/a/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->mrs:Lh/a/a;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hu;->mrt:Lh/a/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->mrt:Lh/a/a;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hu;->mru:Lh/a/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->mru:Lh/a/a;

    .line 16
    return-void
.end method
