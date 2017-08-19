.class public final Lcom/google/common/m/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final vME:Lcom/google/common/d/g;

.field public static final vMF:Lcom/google/common/d/g;

.field public static final vMG:Lcom/google/common/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    new-instance v0, Lcom/google/common/m/n;

    const-string v1, "-_.*"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/m/n;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/common/m/s;->vME:Lcom/google/common/d/g;

    .line 2
    new-instance v0, Lcom/google/common/m/n;

    const-string v1, "-._~!$\'()*,;&=@:+"

    invoke-direct {v0, v1, v3}, Lcom/google/common/m/n;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/common/m/s;->vMF:Lcom/google/common/d/g;

    .line 3
    new-instance v0, Lcom/google/common/m/n;

    const-string v1, "-._~!$\'()*,;&=@:+/?"

    invoke-direct {v0, v1, v3}, Lcom/google/common/m/n;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/common/m/s;->vMG:Lcom/google/common/d/g;

    return-void
.end method
