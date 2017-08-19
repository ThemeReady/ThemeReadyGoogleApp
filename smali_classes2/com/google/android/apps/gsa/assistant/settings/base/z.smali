.class public abstract Lcom/google/android/apps/gsa/assistant/settings/base/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/base/aa;


# instance fields
.field public bKf:Lcom/google/android/apps/gsa/assistant/settings/base/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/base/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/base/z;->bKf:Lcom/google/android/apps/gsa/assistant/settings/base/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/f/a/el;Lcom/google/android/apps/gsa/assistant/settings/base/f;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/z;->bKf:Lcom/google/android/apps/gsa/assistant/settings/base/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->a(Lcom/google/assistant/f/a/el;Lcom/google/android/apps/gsa/assistant/settings/base/f;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 5
    return-void
.end method

.method public final b(Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/settings/base/f;)V
    .locals 1
    .param p2    # Lcom/google/android/apps/gsa/assistant/settings/base/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/z;->bKf:Lcom/google/android/apps/gsa/assistant/settings/base/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->a(Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 7
    return-void
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/z;->bKf:Lcom/google/android/apps/gsa/assistant/settings/base/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/support/v7/preference/Preference;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/z;->bKf:Lcom/google/android/apps/gsa/assistant/settings/base/c;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->a(Landroid/support/v7/preference/PreferenceGroup;Landroid/support/v7/preference/Preference;)V

    .line 10
    return-void
.end method
