.class final Lcom/google/android/apps/gsa/search/core/preferences/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic eKa:Lcom/google/android/apps/gsa/search/core/preferences/bd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/bd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bj;->eKa:Lcom/google/android/apps/gsa/search/core/preferences/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bj;->eKa:Lcom/google/android/apps/gsa/search/core/preferences/bd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/bd;->PT()V

    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "SharedPreferencesProto.WriteToFile"

    return-object v0
.end method
