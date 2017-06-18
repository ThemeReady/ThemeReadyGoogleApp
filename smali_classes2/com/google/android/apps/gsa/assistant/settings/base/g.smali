.class public final Lcom/google/android/apps/gsa/assistant/settings/base/g;
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
        "Lcom/google/android/apps/gsa/assistant/settings/base/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final bGA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/v;",
            ">;"
        }
    .end annotation
.end field

.field public final bGB:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final bGz:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/b/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/v;",
            ">;",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/base/g;->bGz:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/base/g;->bGA:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/base/g;->bGB:Ll/a/a;

    .line 5
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/assistant/settings/base/b;Ll/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/assistant/settings/base/b;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-interface {p1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->bIr:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    .line 7
    return-void
.end method

.method public static b(Lcom/google/android/apps/gsa/assistant/settings/base/b;Ll/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/assistant/settings/base/b;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-interface {p1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    .line 9
    return-void
.end method

.method public static c(Lcom/google/android/apps/gsa/assistant/settings/base/b;Ll/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/assistant/settings/base/b;",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-interface {p1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->mContext:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/base/b;

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/g;->bGz:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/base/b;->bIr:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/g;->bGA:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/base/b;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/g;->bGB:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/base/b;->mContext:Landroid/content/Context;

    .line 18
    return-void
.end method
