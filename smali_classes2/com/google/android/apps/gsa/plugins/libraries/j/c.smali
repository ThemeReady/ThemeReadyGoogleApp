.class public Lcom/google/android/apps/gsa/plugins/libraries/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ecB:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/j/d;

    .line 7
    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/libraries/j/d;-><init>()V

    .line 8
    sput-object v0, Lcom/google/android/apps/gsa/plugins/libraries/j/c;->ecB:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;Landroid/os/Parcelable;)Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;
    .locals 4
    .param p1    # Landroid/os/Parcelable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    .line 3
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;->gKN:I

    .line 4
    new-instance v2, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    sget-object v3, Lcom/google/android/apps/gsa/plugins/libraries/j/c;->ecB:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {v2, v3, p0}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;-><init>(ILcom/google/android/libraries/gsa/protoutils/ProtoHolder;Landroid/os/Parcelable;)V

    .line 5
    return-object v0
.end method
