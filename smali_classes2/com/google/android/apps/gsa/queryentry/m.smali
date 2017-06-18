.class public final Lcom/google/android/apps/gsa/queryentry/m;
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
        "Lcom/google/android/apps/gsa/search/shared/overlay/a/h;",
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

.field public final bql:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/ao;",
            ">;"
        }
    .end annotation
.end field

.field public final bqr:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cIb:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/multiuser/v;",
            ">;"
        }
    .end annotation
.end field

.field public final dZY:Lcom/google/android/apps/gsa/queryentry/l;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/queryentry/l;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/queryentry/l;",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/ao;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/multiuser/v;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/queryentry/m;->dZY:Lcom/google/android/apps/gsa/queryentry/l;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/queryentry/m;->bqk:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/queryentry/m;->bnA:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/queryentry/m;->bql:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/queryentry/m;->cIb:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/queryentry/m;->bqr:Ll/a/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/m;->dZY:Lcom/google/android/apps/gsa/queryentry/l;

    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/m;->bqk:Ll/a/a;

    .line 11
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/m;->bnA:Ll/a/a;

    .line 12
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/m;->bql:Ll/a/a;

    .line 13
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/m;->cIb:Ll/a/a;

    .line 14
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/m;->bqr:Ll/a/a;

    .line 15
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-wide v6, 0x208110080082L

    .line 19
    iput-wide v6, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->fNf:J

    .line 21
    const-wide/16 v6, 0x30

    .line 23
    iput-wide v6, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->fNg:J

    .line 25
    const-string v6, "and/gsa/queryentry/assistant"

    .line 27
    iput-object v6, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->duy:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;->ahg()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    .line 30
    new-instance v6, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;-><init>()V

    .line 31
    const/4 v7, 0x0

    .line 33
    iput-boolean v7, v6, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKL:Z

    .line 37
    iput-object v0, v6, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKv:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/ao;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;Lcom/google/android/apps/gsa/search/shared/overlay/a/g;)V

    .line 41
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 42
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 43
    return-object v0
.end method
