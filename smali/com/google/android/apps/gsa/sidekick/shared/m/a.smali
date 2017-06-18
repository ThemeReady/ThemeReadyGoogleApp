.class public Lcom/google/android/apps/gsa/sidekick/shared/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    const-class v0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;

    .line 4
    :cond_0
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;-><init>()V

    .line 6
    :cond_1
    return-object v0
.end method
