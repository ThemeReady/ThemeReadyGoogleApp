.class public Lcom/google/android/apps/gsa/plugins/a/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final did:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/protoutils/ProtoConverter",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/k/b;

    .line 8
    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/a/k/b;-><init>()V

    .line 9
    sput-object v0, Lcom/google/android/apps/gsa/plugins/a/k/a;->did:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/search/shared/service/a/a/u;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/plugins/a/k/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/u;Landroid/os/Parcelable;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/apps/gsa/search/shared/service/a/a/u;Landroid/os/Parcelable;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    .line 4
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;->fNH:I

    .line 5
    new-instance v2, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    sget-object v3, Lcom/google/android/apps/gsa/plugins/a/k/a;->did:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {v2, v3, p0}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;-><init>(ILcom/google/android/libraries/gsa/protoutils/ProtoHolder;Landroid/os/Parcelable;)V

    .line 6
    return-object v0
.end method
