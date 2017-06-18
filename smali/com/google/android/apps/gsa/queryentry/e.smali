.class public final Lcom/google/android/apps/gsa/queryentry/e;
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
        "Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final cSo:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/overlay/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public final cSp:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/overlay/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final dZT:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final dZU:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/ck;",
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
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/overlay/a/h;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/ck;",
            ">;>;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/overlay/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/queryentry/e;->dZT:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/queryentry/e;->cSo:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/queryentry/e;->dZU:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/queryentry/e;->cSp:Ll/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/e;->dZT:Ll/a/a;

    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bui:Lc/a;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/e;->cSo:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iput-object v0, p1, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->cSj:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/e;->dZU:Ll/a/a;

    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->dZP:Lc/a;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/e;->cSp:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/b/b;

    iput-object v0, p1, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->cSk:Lcom/google/android/apps/gsa/search/shared/overlay/b/b;

    .line 14
    return-void
.end method
