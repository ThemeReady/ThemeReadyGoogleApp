.class public final Lcom/google/android/apps/gsa/queryentry/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/overlay/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final cLV:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final dbk:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/queryentry/v;->cLV:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/queryentry/v;->dbk:Lh/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/v;->cLV:Lh/a/a;

    .line 7
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v1, p0, Lcom/google/android/apps/gsa/queryentry/v;->dbk:Lh/a/a;

    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;-><init>()V

    .line 12
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBN:Z

    .line 16
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBw:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 20
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBE:Z

    .line 21
    iput-boolean v4, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBR:Z

    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iput-boolean v4, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBz:Z

    .line 30
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 31
    invoke-static {v2, v0}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    .line 32
    return-object v0
.end method
