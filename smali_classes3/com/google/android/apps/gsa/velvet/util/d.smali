.class public final Lcom/google/android/apps/gsa/velvet/util/d;
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
        "Ljava/util/Set",
        "<",
        "Lcom/google/android/apps/gsa/search/core/config/o;",
        ">;>;"
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

.field public final brg:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final ctw:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final cyu:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final cyy:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public final eqc:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fcF:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final okW:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/core/logging/eventprocessor/a;",
            ">;>;"
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
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Ll/a/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Ll/a/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Ll/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/core/logging/eventprocessor/a;",
            ">;>;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/d/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/util/d;->ctw:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velvet/util/d;->brg:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velvet/util/d;->cyu:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/velvet/util/d;->bnA:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/velvet/util/d;->eqc:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/velvet/util/d;->fcF:Ll/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/velvet/util/d;->okW:Ll/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/velvet/util/d;->cyy:Ll/a/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/d;->ctw:Ll/a/a;

    .line 13
    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/d;->brg:Ll/a/a;

    .line 14
    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/d;->cyu:Ll/a/a;

    .line 15
    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v5

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/util/d;->bnA:Ll/a/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/d;->eqc:Ll/a/a;

    .line 16
    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/d;->fcF:Ll/a/a;

    .line 17
    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/d;->okW:Ll/a/a;

    .line 18
    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/d;->cyy:Ll/a/a;

    .line 19
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/e/d/c;

    .line 21
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/h;->gKw:Lcom/google/android/apps/gsa/shared/logger/m;

    .line 23
    instance-of v0, v1, Lcom/google/android/apps/gsa/velvet/util/f;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/velvet/util/c;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/velvet/util/c;-><init>(Lcom/google/android/apps/gsa/shared/logger/m;Ll/a/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/libraries/e/d/c;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 26
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 28
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method
