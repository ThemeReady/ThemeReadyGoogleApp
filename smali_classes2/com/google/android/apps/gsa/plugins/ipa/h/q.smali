.class final Lcom/google/android/apps/gsa/plugins/ipa/h/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<TT;",
        "Lcom/google/common/base/ax",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field public static final dJh:Lcom/google/android/apps/gsa/plugins/ipa/h/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/h/q;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/h/q;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/h/q;->dJh:Lcom/google/android/apps/gsa/plugins/ipa/h/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 4
    return-object v0
.end method
