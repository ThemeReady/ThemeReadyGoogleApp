.class public final Lcom/google/common/n/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final vCf:Lcom/google/common/d/g;

.field public static final vCg:Lcom/google/common/d/g;

.field public static final vCh:Lcom/google/common/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    new-instance v0, Lcom/google/common/n/n;

    const-string v1, "-_.*"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/n/n;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/common/n/s;->vCf:Lcom/google/common/d/g;

    .line 2
    new-instance v0, Lcom/google/common/n/n;

    const-string v1, "-._~!$\'()*,;&=@:+"

    invoke-direct {v0, v1, v3}, Lcom/google/common/n/n;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/common/n/s;->vCg:Lcom/google/common/d/g;

    .line 3
    new-instance v0, Lcom/google/common/n/n;

    const-string v1, "-._~!$\'()*,;&=@:+/?"

    invoke-direct {v0, v1, v3}, Lcom/google/common/n/n;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/common/n/s;->vCh:Lcom/google/common/d/g;

    return-void
.end method
