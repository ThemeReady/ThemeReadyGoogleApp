.class public final Lcom/google/android/apps/gsa/staticplugins/cb/f/at;
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
        "Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;",
        ">;"
    }
.end annotation


# instance fields
.field public final bDT:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;"
        }
    .end annotation
.end field

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

.field public final bvH:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final cIp:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;"
        }
    .end annotation
.end field

.field public final cVD:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public final emI:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final emM:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/q/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/q/a/c;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/at;->emI:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/at;->bnA:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/at;->emM:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/at;->bDT:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/at;->bre:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/at;->cIp:Ll/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/at;->bqS:Ll/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/at;->cVD:Ll/a/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/at;->bvH:Ll/a/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/at;->emI:Ll/a/a;

    .line 14
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/at;->bnA:Ll/a/a;

    .line 15
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/at;->emM:Ll/a/a;

    .line 16
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/q/a/c;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/at;->bDT:Ll/a/a;

    .line 17
    invoke-static {v4}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/at;->bre:Ll/a/a;

    .line 18
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/at;->cIp:Ll/a/a;

    .line 19
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/at;->bqS:Ll/a/a;

    .line 20
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/c/a;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/at;->cVD:Ll/a/a;

    .line 21
    invoke-interface {v8}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/logger/b/f;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/at;->bvH:Ll/a/a;

    .line 22
    invoke-static {v9}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/q/a/c;Lc/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lc/a;)V

    .line 23
    return-object v0
.end method
