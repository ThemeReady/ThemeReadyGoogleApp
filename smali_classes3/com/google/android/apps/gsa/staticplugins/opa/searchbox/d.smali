.class public final Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/d;
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
        "Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final bqS:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
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

.field public final cPq:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/imageloader/ab;",
            ">;"
        }
    .end annotation
.end field

.field public final cpd:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/imageloader/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/d;->bqk:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/d;->bqS:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/d;->cpd:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/d;->cPq:Ll/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/d;->bqk:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/d;->bqS:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/d;->cpd:Ll/a/a;

    .line 9
    invoke-static {v3}, Lc/a/l;->h(Ll/a/a;)Ll/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/d;->cPq:Ll/a/a;

    .line 10
    invoke-static {v4}, Lc/a/l;->h(Ll/a/a;)Ll/a/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 11
    return-object v0
.end method