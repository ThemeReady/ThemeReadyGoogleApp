.class public Lcom/google/android/libraries/gsa/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qZa:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/protoutils/ProtoConverter",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/y/a/b/a/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final qZb:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/protoutils/ProtoConverter",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/y/a/b/a/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/gsa/j/b;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/j/b;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gsa/j/a;->qZa:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    .line 2
    new-instance v0, Lcom/google/android/libraries/gsa/j/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/j/c;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gsa/j/a;->qZb:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    return-void
.end method
