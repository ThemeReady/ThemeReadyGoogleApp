.class public Lcom/google/android/libraries/gsa/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tcb:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/protoutils/ProtoConverter",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/v/a/c/a/aj;",
            ">;"
        }
    .end annotation
.end field

.field public static final tcc:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/protoutils/ProtoConverter",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/v/a/c/a/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/gsa/i/b;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/i/b;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gsa/i/a;->tcb:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    .line 2
    new-instance v0, Lcom/google/android/libraries/gsa/i/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/i/c;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gsa/i/a;->tcc:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    return-void
.end method
