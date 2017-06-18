.class public final Lcom/google/android/apps/gsa/speech/p/d/i;
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
        "Lcom/google/android/apps/gsa/shared/speech/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final iHl:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/p/d/i;->iHl:Ll/a/a;

    .line 3
    return-void
.end method

.method public static a(Ll/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;)",
            "Lc/a/d",
            "<",
            "Lcom/google/android/apps/gsa/shared/speech/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/speech/p/d/i;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/speech/p/d/i;-><init>(Ll/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/i;->iHl:Ll/a/a;

    .line 7
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqB()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUL:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 14
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 16
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUN:Lcom/google/android/apps/gsa/shared/speech/d/a;

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUE:Lcom/google/android/apps/gsa/shared/speech/d/a;

    goto :goto_0
.end method
