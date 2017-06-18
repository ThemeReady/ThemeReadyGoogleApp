.class public final Lcom/google/android/apps/gsa/gcm/a/f;
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
        "Lcom/google/android/apps/gsa/gcm/a/c;",
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

.field public final cvD:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bo;",
            ">;"
        }
    .end annotation
.end field

.field public final czR:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final czS:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/h/f;",
            ">;"
        }
    .end annotation
.end field

.field public final czT:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/h/b;",
            ">;"
        }
    .end annotation
.end field

.field public final czU:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/h/g;",
            ">;"
        }
    .end annotation
.end field

.field public final czV:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/a/f;",
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
            "Lcom/google/android/libraries/c/a;",
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
            "Lcom/google/android/apps/gsa/search/core/bo;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/h/f;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/h/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/h/g;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/a/f;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/gcm/a/f;->bqS:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/gcm/a/f;->brg:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/gcm/a/f;->czR:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/gcm/a/f;->cvD:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/gcm/a/f;->czS:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/gcm/a/f;->czT:Ll/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/gcm/a/f;->czU:Ll/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/gcm/a/f;->czV:Ll/a/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/gcm/a/f;->bvH:Ll/a/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/gcm/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/gcm/a/f;->bqS:Ll/a/a;

    .line 14
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/gcm/a/f;->brg:Ll/a/a;

    .line 15
    invoke-static {v2}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/gcm/a/f;->czR:Ll/a/a;

    .line 16
    invoke-static {v3}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/gcm/a/f;->cvD:Ll/a/a;

    .line 17
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/bo;

    iget-object v5, p0, Lcom/google/android/apps/gsa/gcm/a/f;->czS:Ll/a/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/gcm/a/f;->czT:Ll/a/a;

    .line 18
    invoke-static {v6}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/gcm/a/f;->czU:Ll/a/a;

    iget-object v8, p0, Lcom/google/android/apps/gsa/gcm/a/f;->czV:Ll/a/a;

    .line 19
    invoke-interface {v8}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/sidekick/main/a/f;

    iget-object v9, p0, Lcom/google/android/apps/gsa/gcm/a/f;->bvH:Ll/a/a;

    .line 20
    invoke-static {v9}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/gcm/a/c;-><init>(Lcom/google/android/libraries/c/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/bo;Ll/a/a;Lc/a;Ll/a/a;Lcom/google/android/apps/gsa/sidekick/main/a/f;Lc/a;)V

    .line 21
    return-object v0
.end method
