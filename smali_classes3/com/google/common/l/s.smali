.class public final Lcom/google/common/l/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tBD:Lcom/google/common/b/g;

.field public static final tBE:Lcom/google/common/b/g;

.field public static final tBF:Lcom/google/common/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    new-instance v0, Lcom/google/common/l/n;

    const-string v1, "-_.*"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/l/n;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/common/l/s;->tBD:Lcom/google/common/b/g;

    .line 2
    new-instance v0, Lcom/google/common/l/n;

    const-string v1, "-._~!$\'()*,;&=@:+"

    invoke-direct {v0, v1, v3}, Lcom/google/common/l/n;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/common/l/s;->tBE:Lcom/google/common/b/g;

    .line 3
    new-instance v0, Lcom/google/common/l/n;

    const-string v1, "-._~!$\'()*,;&=@:+/?"

    invoke-direct {v0, v1, v3}, Lcom/google/common/l/n;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/common/l/s;->tBF:Lcom/google/common/b/g;

    return-void
.end method
