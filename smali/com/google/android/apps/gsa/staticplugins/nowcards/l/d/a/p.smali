.class public final Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/p;
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
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final cTX:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final cUd:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public final kCD:Lc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public final kCm:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;",
            ">;"
        }
    .end annotation
.end field

.field public final kCn:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public final knX:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;"
        }
    .end annotation
.end field

.field public final kon:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/e/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/o;",
            ">;",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;",
            ">;>;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/a/j;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/e/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/p;->kCD:Lc/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/p;->cTX:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/p;->knX:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/p;->kCm:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/p;->cUd:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/p;->kCn:Ll/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/p;->kon:Ll/a/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/p;->kCD:Lc/b;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/p;->cTX:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/p;->knX:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/p;->kCm:Ll/a/a;

    .line 12
    invoke-static {v3}, Lc/a/l;->h(Ll/a/a;)Ll/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/p;->cUd:Ll/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/p;->kCn:Ll/a/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/p;->kon:Ll/a/a;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/o;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 13
    invoke-static {v7, v0}, Lc/a/i;->a(Lc/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/o;

    .line 14
    return-object v0
.end method
