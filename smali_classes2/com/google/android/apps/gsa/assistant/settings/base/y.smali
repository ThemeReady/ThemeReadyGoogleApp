.class public abstract Lcom/google/android/apps/gsa/assistant/settings/base/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/base/z;


# instance fields
.field public bIX:Lcom/google/android/apps/gsa/assistant/settings/base/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/base/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/base/y;->bIX:Lcom/google/android/apps/gsa/assistant/settings/base/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/f/a/dw;Lcom/google/android/apps/gsa/assistant/settings/base/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/assistant/f/a/dw;",
            "Lcom/google/android/apps/gsa/assistant/settings/base/e",
            "<",
            "Lcom/google/assistant/f/a/dv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/y;->bIX:Lcom/google/android/apps/gsa/assistant/settings/base/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->a(Lcom/google/assistant/f/a/dw;Lcom/google/android/apps/gsa/assistant/settings/base/e;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 5
    return-void
.end method

.method public final ab(Ljava/lang/String;)Landroid/support/v7/preference/Preference;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/y;->bIX:Lcom/google/android/apps/gsa/assistant/settings/base/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->ab(Ljava/lang/String;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/settings/base/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/assistant/f/a/dx;",
            "Lcom/google/android/apps/gsa/assistant/settings/base/e",
            "<",
            "Lcom/google/assistant/f/a/dy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/y;->bIX:Lcom/google/android/apps/gsa/assistant/settings/base/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->a(Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/settings/base/e;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 7
    return-void
.end method

.method public final dU(I)Landroid/support/v7/preference/Preference;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/y;->bIX:Lcom/google/android/apps/gsa/assistant/settings/base/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->dU(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/y;->bIX:Lcom/google/android/apps/gsa/assistant/settings/base/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
