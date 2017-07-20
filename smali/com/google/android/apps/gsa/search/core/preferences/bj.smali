.class final Lcom/google/android/apps/gsa/search/core/preferences/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic fBW:Lcom/google/android/apps/gsa/search/core/preferences/bf;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/bf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bj;->fBW:Lcom/google/android/apps/gsa/search/core/preferences/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bj;->fBW:Lcom/google/android/apps/gsa/search/core/preferences/bf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/bf;->TE()V

    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "SharedPreferencesProto.LoadFromFile"

    return-object v0
.end method
