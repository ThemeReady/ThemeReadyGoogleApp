.class public Lcom/google/android/libraries/gsa/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tnC:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

.field public static final tnD:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/gsa/j/b;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/j/b;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gsa/j/a;->tnC:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    .line 2
    new-instance v0, Lcom/google/android/libraries/gsa/j/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/j/c;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gsa/j/a;->tnD:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    return-void
.end method
