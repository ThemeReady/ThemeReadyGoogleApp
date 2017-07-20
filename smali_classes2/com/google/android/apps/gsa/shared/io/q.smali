.class public Lcom/google/android/apps/gsa/shared/io/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hxn:Lcom/google/android/apps/gsa/shared/io/q;


# instance fields
.field public final hxo:I

.field public final hxp:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/q;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/q;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/q;->hxn:Lcom/google/android/apps/gsa/shared/io/q;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/shared/io/q;->hxo:I

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/shared/io/q;->hxp:I

    .line 4
    return-void
.end method
