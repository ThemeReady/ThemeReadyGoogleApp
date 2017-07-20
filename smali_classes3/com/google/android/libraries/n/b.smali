.class public abstract Lcom/google/android/libraries/n/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tAr:I


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    sget v0, Lcom/google/android/libraries/n/c;->tAt:I

    sput v0, Lcom/google/android/libraries/n/b;->tAr:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/n/b;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
.end method
