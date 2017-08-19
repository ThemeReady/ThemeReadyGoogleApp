.class Lcom/google/android/apps/gsa/staticplugins/z/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final kOV:Ljava/lang/StringBuilder;

.field public static final kOW:Ljava/util/Formatter;


# instance fields
.field public kOT:D

.field public final kOX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/z/a/k;->kOV:Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/util/Formatter;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/z/a/k;->kOV:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/z/a/k;->kOW:Ljava/util/Formatter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/k;->kOX:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/k;->kOT:D

    .line 4
    return-void
.end method
