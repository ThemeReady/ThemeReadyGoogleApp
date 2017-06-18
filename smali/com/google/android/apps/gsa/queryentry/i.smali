.class public final Lcom/google/android/apps/gsa/queryentry/i;
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
        "Lcom/google/android/apps/gsa/search/shared/overlay/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final cHS:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final dZW:Lcom/google/android/apps/gsa/queryentry/h;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/queryentry/h;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/queryentry/h;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/queryentry/i;->dZW:Lcom/google/android/apps/gsa/queryentry/h;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/queryentry/i;->cHS:Ll/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/i;->dZW:Lcom/google/android/apps/gsa/queryentry/h;

    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/i;->cHS:Ll/a/a;

    .line 7
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;-><init>()V

    .line 11
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKL:Z

    .line 15
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKv:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 19
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKC:Z

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKP:Z

    .line 22
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v1, v0}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    .line 24
    return-object v0
.end method
