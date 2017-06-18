.class public final Lcom/google/android/apps/gsa/assistant/settings/littlebits/p;
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
        "Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/p;->bGz:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/p;->bGA:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/p;->bGB:Ll/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/p;->bGz:Ll/a/a;

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/g;->a(Lcom/google/android/apps/gsa/assistant/settings/base/b;Ll/a/a;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/p;->bGA:Ll/a/a;

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/g;->b(Lcom/google/android/apps/gsa/assistant/settings/base/b;Ll/a/a;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/p;->bGB:Ll/a/a;

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/g;->c(Lcom/google/android/apps/gsa/assistant/settings/base/b;Ll/a/a;)V

    .line 15
    return-void
.end method
