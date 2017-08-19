.class public Lcom/android/b/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/b/c/c;


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static final aQY:[F

.field public static final aQZ:[F

.field public static final aRF:Lcom/android/b/c/i;


# instance fields
.field public final aRA:[F

.field public final aRB:Landroid/graphics/RectF;

.field public final aRC:Landroid/graphics/RectF;

.field public final aRD:[F

.field public final aRE:[I

.field public aRa:[F

.field public aRb:[F

.field public aRc:Lcom/android/b/c/j;

.field public aRd:I

.field public aRe:I

.field public aRf:[F

.field public aRg:I

.field public aRh:I

.field public aRi:I

.field public aRj:I

.field public aRk:I

.field public aRl:I

.field public aRm:I

.field public aRn:[Lcom/android/b/c/f;

.field public aRo:[Lcom/android/b/c/f;

.field public aRp:[Lcom/android/b/c/f;

.field public aRq:[Lcom/android/b/c/f;

.field public final aRr:Lcom/android/b/c/j;

.field public final aRs:Lcom/android/b/c/j;

.field public aRt:I

.field public aRu:I

.field public aRv:I

.field public aRw:I

.field public aRx:[I

.field public aRy:Ljava/util/ArrayList;

.field public final aRz:[F

.field public mHeight:I

.field public mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 314
    const-class v0, Lcom/android/b/c/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/b/c/d;->TAG:Ljava/lang/String;

    .line 315
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/b/c/d;->aQY:[F

    .line 316
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/b/c/d;->aQZ:[F

    .line 317
    new-instance v0, Lcom/android/b/c/h;

    invoke-direct {v0}, Lcom/android/b/c/h;-><init>()V

    sput-object v0, Lcom/android/b/c/d;->aRF:Lcom/android/b/c/i;

    return-void

    .line 315
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 316
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x80

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/b/c/d;->aRa:[F

    .line 3
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/b/c/d;->aRb:[F

    .line 4
    new-instance v0, Lcom/android/b/c/j;

    invoke-direct {v0}, Lcom/android/b/c/j;-><init>()V

    iput-object v0, p0, Lcom/android/b/c/d;->aRc:Lcom/android/b/c/j;

    .line 5
    iput v3, p0, Lcom/android/b/c/d;->aRd:I

    .line 6
    iput v3, p0, Lcom/android/b/c/d;->aRe:I

    .line 7
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/b/c/d;->aRf:[F

    .line 8
    new-array v0, v6, [Lcom/android/b/c/f;

    new-instance v1, Lcom/android/b/c/e;

    const-string v2, "aPosition"

    invoke-direct {v1, v2}, Lcom/android/b/c/e;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/android/b/c/g;

    const-string v2, "uMatrix"

    invoke-direct {v1, v2}, Lcom/android/b/c/g;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/android/b/c/g;

    const-string v2, "uColor"

    invoke-direct {v1, v2}, Lcom/android/b/c/g;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/android/b/c/d;->aRn:[Lcom/android/b/c/f;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/b/c/f;

    new-instance v1, Lcom/android/b/c/e;

    const-string v2, "aPosition"

    invoke-direct {v1, v2}, Lcom/android/b/c/e;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/android/b/c/g;

    const-string v2, "uMatrix"

    invoke-direct {v1, v2}, Lcom/android/b/c/g;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/android/b/c/g;

    const-string v2, "uTextureMatrix"

    invoke-direct {v1, v2}, Lcom/android/b/c/g;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/android/b/c/g;

    const-string v2, "uTextureSampler"

    invoke-direct {v1, v2}, Lcom/android/b/c/g;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/android/b/c/g;

    const-string v2, "uAlpha"

    invoke-direct {v1, v2}, Lcom/android/b/c/g;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/android/b/c/d;->aRo:[Lcom/android/b/c/f;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/b/c/f;

    new-instance v1, Lcom/android/b/c/e;

    const-string v2, "aPosition"

    invoke-direct {v1, v2}, Lcom/android/b/c/e;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/android/b/c/g;

    const-string v2, "uMatrix"

    invoke-direct {v1, v2}, Lcom/android/b/c/g;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/android/b/c/g;

    const-string v2, "uTextureMatrix"

    invoke-direct {v1, v2}, Lcom/android/b/c/g;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/android/b/c/g;

    const-string v2, "uTextureSampler"

    invoke-direct {v1, v2}, Lcom/android/b/c/g;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/android/b/c/g;

    const-string v2, "uAlpha"

    invoke-direct {v1, v2}, Lcom/android/b/c/g;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/android/b/c/d;->aRp:[Lcom/android/b/c/f;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/b/c/f;

    new-instance v1, Lcom/android/b/c/e;

    const-string v2, "aPosition"

    invoke-direct {v1, v2}, Lcom/android/b/c/e;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/android/b/c/g;

    const-string v2, "uMatrix"

    invoke-direct {v1, v2}, Lcom/android/b/c/g;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/android/b/c/e;

    const-string v2, "aTextureCoordinate"

    invoke-direct {v1, v2}, Lcom/android/b/c/e;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/android/b/c/g;

    const-string v2, "uTextureSampler"

    invoke-direct {v1, v2}, Lcom/android/b/c/g;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/android/b/c/g;

    const-string v2, "uAlpha"

    invoke-direct {v1, v2}, Lcom/android/b/c/g;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/android/b/c/d;->aRq:[Lcom/android/b/c/f;

    .line 12
    new-instance v0, Lcom/android/b/c/j;

    invoke-direct {v0}, Lcom/android/b/c/j;-><init>()V

    iput-object v0, p0, Lcom/android/b/c/d;->aRr:Lcom/android/b/c/j;

    .line 13
    new-instance v0, Lcom/android/b/c/j;

    invoke-direct {v0}, Lcom/android/b/c/j;-><init>()V

    iput-object v0, p0, Lcom/android/b/c/d;->aRs:Lcom/android/b/c/j;

    .line 14
    iput v3, p0, Lcom/android/b/c/d;->aRt:I

    .line 15
    iput v3, p0, Lcom/android/b/c/d;->aRu:I

    .line 16
    iput v3, p0, Lcom/android/b/c/d;->aRv:I

    .line 17
    iput v3, p0, Lcom/android/b/c/d;->aRw:I

    .line 18
    new-array v0, v7, [I

    iput-object v0, p0, Lcom/android/b/c/d;->aRx:[I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/b/c/d;->aRy:Ljava/util/ArrayList;

    .line 20
    const/16 v0, 0x20

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/b/c/d;->aRz:[F

    .line 21
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/android/b/c/d;->aRA:[F

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/b/c/d;->aRB:Landroid/graphics/RectF;

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/b/c/d;->aRC:Landroid/graphics/RectF;

    .line 24
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/b/c/d;->aRD:[F

    .line 25
    new-array v0, v7, [I

    iput-object v0, p0, Lcom/android/b/c/d;->aRE:[I

    .line 26
    iget-object v0, p0, Lcom/android/b/c/d;->aRD:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 27
    iget-object v0, p0, Lcom/android/b/c/d;->aRa:[F

    iget v1, p0, Lcom/android/b/c/d;->aRe:I

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 28
    iget-object v0, p0, Lcom/android/b/c/d;->aRb:[F

    iget v1, p0, Lcom/android/b/c/d;->aRd:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 29
    iget-object v0, p0, Lcom/android/b/c/d;->aRy:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lcom/android/b/c/d;->aQY:[F

    .line 31
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x2

    .line 32
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 34
    array-length v2, v0

    invoke-virtual {v1, v0, v3, v2}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    sget-object v0, Lcom/android/b/c/d;->aRF:Lcom/android/b/c/i;

    iget-object v2, p0, Lcom/android/b/c/d;->aRE:[I

    invoke-interface {v0, v7, v2, v3}, Lcom/android/b/c/i;->glGenBuffers(I[II)V

    .line 40
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    .line 41
    iget-object v0, p0, Lcom/android/b/c/d;->aRE:[I

    aget v0, v0, v3

    .line 42
    const v2, 0x8892

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 43
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    .line 44
    const v2, 0x8892

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    mul-int/2addr v3, v4

    const v4, 0x88e4

    invoke-static {v2, v3, v1, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 45
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    .line 47
    iput v0, p0, Lcom/android/b/c/d;->aRm:I

    .line 48
    const v0, 0x8b31

    const-string v1, "uniform mat4 uMatrix;\nattribute vec2 aPosition;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n}\n"

    invoke-static {v0, v1}, Lcom/android/b/c/d;->b(ILjava/lang/String;)I

    move-result v0

    .line 49
    const v1, 0x8b31

    const-string v2, "uniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = (uTextureMatrix * pos).xy;\n}\n"

    invoke-static {v1, v2}, Lcom/android/b/c/d;->b(ILjava/lang/String;)I

    move-result v1

    .line 50
    const v2, 0x8b31

    const-string v3, "uniform mat4 uMatrix;\nattribute vec2 aPosition;\nattribute vec2 aTextureCoordinate;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = aTextureCoordinate;\n}\n"

    invoke-static {v2, v3}, Lcom/android/b/c/d;->b(ILjava/lang/String;)I

    move-result v2

    .line 51
    const v3, 0x8b30

    const-string v4, "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n  gl_FragColor = uColor;\n}\n"

    invoke-static {v3, v4}, Lcom/android/b/c/d;->b(ILjava/lang/String;)I

    move-result v3

    .line 52
    const v4, 0x8b30

    const-string v5, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform sampler2D uTextureSampler;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler, vTextureCoord);\n  gl_FragColor *= uAlpha;\n}\n"

    invoke-static {v4, v5}, Lcom/android/b/c/d;->b(ILjava/lang/String;)I

    move-result v4

    .line 53
    const v5, 0x8b30

    const-string v6, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform samplerExternalOES uTextureSampler;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler, vTextureCoord);\n  gl_FragColor *= uAlpha;\n}\n"

    invoke-static {v5, v6}, Lcom/android/b/c/d;->b(ILjava/lang/String;)I

    move-result v5

    .line 54
    iget-object v6, p0, Lcom/android/b/c/d;->aRn:[Lcom/android/b/c/f;

    invoke-direct {p0, v0, v3, v6}, Lcom/android/b/c/d;->a(II[Lcom/android/b/c/f;)I

    move-result v0

    iput v0, p0, Lcom/android/b/c/d;->aRi:I

    .line 55
    iget-object v0, p0, Lcom/android/b/c/d;->aRo:[Lcom/android/b/c/f;

    invoke-direct {p0, v1, v4, v0}, Lcom/android/b/c/d;->a(II[Lcom/android/b/c/f;)I

    move-result v0

    iput v0, p0, Lcom/android/b/c/d;->aRj:I

    .line 56
    iget-object v0, p0, Lcom/android/b/c/d;->aRp:[Lcom/android/b/c/f;

    invoke-direct {p0, v1, v5, v0}, Lcom/android/b/c/d;->a(II[Lcom/android/b/c/f;)I

    move-result v0

    iput v0, p0, Lcom/android/b/c/d;->aRk:I

    .line 57
    iget-object v0, p0, Lcom/android/b/c/d;->aRq:[Lcom/android/b/c/f;

    invoke-direct {p0, v2, v4, v0}, Lcom/android/b/c/d;->a(II[Lcom/android/b/c/f;)I

    move-result v0

    iput v0, p0, Lcom/android/b/c/d;->aRl:I

    .line 58
    const/16 v0, 0x303

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 59
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    .line 60
    return-void
.end method

.method private final a(II[Lcom/android/b/c/f;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    .line 62
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    .line 63
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot create GL program: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 66
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    .line 67
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 68
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    .line 69
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 70
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    .line 71
    iget-object v2, p0, Lcom/android/b/c/d;->aRE:[I

    .line 72
    const v3, 0x8b82

    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 73
    aget v2, v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 74
    sget-object v2, Lcom/android/b/c/d;->TAG:Ljava/lang/String;

    const-string v3, "Could not link program: "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    sget-object v2, Lcom/android/b/c/d;->TAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    move v0, v1

    .line 78
    :cond_1
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_2

    .line 79
    aget-object v2, p3, v1

    invoke-virtual {v2, v0}, Lcom/android/b/c/f;->cA(I)V

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_2
    return v0
.end method

.method private static a(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/b/c/a;)V
    .locals 6

    .prologue
    .line 228
    invoke-virtual {p2}, Lcom/android/b/c/a;->getWidth()I

    move-result v0

    .line 229
    invoke-virtual {p2}, Lcom/android/b/c/a;->getHeight()I

    move-result v1

    .line 230
    invoke-virtual {p2}, Lcom/android/b/c/a;->iG()I

    move-result v2

    .line 231
    invoke-virtual {p2}, Lcom/android/b/c/a;->iH()I

    move-result v3

    .line 232
    iget v4, p0, Landroid/graphics/RectF;->left:F

    int-to-float v5, v2

    div-float/2addr v4, v5

    iput v4, p0, Landroid/graphics/RectF;->left:F

    .line 233
    iget v4, p0, Landroid/graphics/RectF;->right:F

    int-to-float v5, v2

    div-float/2addr v4, v5

    iput v4, p0, Landroid/graphics/RectF;->right:F

    .line 234
    iget v4, p0, Landroid/graphics/RectF;->top:F

    int-to-float v5, v3

    div-float/2addr v4, v5

    iput v4, p0, Landroid/graphics/RectF;->top:F

    .line 235
    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    int-to-float v5, v3

    div-float/2addr v4, v5

    iput v4, p0, Landroid/graphics/RectF;->bottom:F

    .line 236
    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 237
    iget v2, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v0

    if-lez v2, :cond_0

    .line 238
    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Landroid/graphics/RectF;->left:F

    sub-float v5, v0, v5

    mul-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 239
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 240
    :cond_0
    int-to-float v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 241
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    .line 242
    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Landroid/graphics/RectF;->top:F

    sub-float v3, v0, v3

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 243
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 244
    :cond_1
    return-void
.end method

.method private static b(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 82
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 83
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    .line 85
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 86
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    .line 87
    return v0
.end method

.method private final b(Lcom/android/b/c/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 12

    .prologue
    .line 158
    .line 159
    iget-object v0, p0, Lcom/android/b/c/d;->aRD:[F

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    aput v2, v0, v1

    .line 160
    iget-object v0, p0, Lcom/android/b/c/d;->aRD:[F

    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    aput v2, v0, v1

    .line 161
    iget-object v0, p0, Lcom/android/b/c/d;->aRD:[F

    const/16 v1, 0xc

    iget v2, p2, Landroid/graphics/RectF;->left:F

    aput v2, v0, v1

    .line 162
    iget-object v0, p0, Lcom/android/b/c/d;->aRD:[F

    const/16 v1, 0xd

    iget v2, p2, Landroid/graphics/RectF;->top:F

    aput v2, v0, v1

    .line 163
    iget-object v6, p0, Lcom/android/b/c/d;->aRD:[F

    .line 165
    invoke-virtual {p1}, Lcom/android/b/c/a;->iI()I

    move-result v0

    const/16 v1, 0xde1

    if-ne v0, v1, :cond_3

    .line 166
    iget-object v1, p0, Lcom/android/b/c/d;->aRo:[Lcom/android/b/c/f;

    .line 167
    iget v0, p0, Lcom/android/b/c/d;->aRj:I

    move-object v7, v1

    .line 171
    :goto_0
    invoke-virtual {p0}, Lcom/android/b/c/d;->iM()V

    .line 172
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 173
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    .line 174
    invoke-virtual {p1}, Lcom/android/b/c/a;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/b/c/d;->getAlpha()F

    move-result v0

    const v1, 0x3f733333    # 0.95f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 175
    :goto_1
    if-eqz v0, :cond_5

    .line 176
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 177
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    .line 180
    :goto_2
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 181
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    .line 182
    invoke-virtual {p1, p0}, Lcom/android/b/c/a;->a(Lcom/android/b/c/c;)Z

    .line 183
    invoke-virtual {p1}, Lcom/android/b/c/a;->iI()I

    move-result v0

    .line 184
    iget v1, p1, Lcom/android/b/c/a;->dR:I

    .line 185
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 186
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    .line 187
    const/4 v0, 0x3

    aget-object v0, v7, v0

    iget v0, v0, Lcom/android/b/c/f;->handle:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 188
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    .line 189
    const/4 v0, 0x4

    aget-object v0, v7, v0

    iget v0, v0, Lcom/android/b/c/f;->handle:I

    invoke-virtual {p0}, Lcom/android/b/c/d;->getAlpha()F

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 190
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    .line 194
    const v0, 0x8892

    iget v1, p0, Lcom/android/b/c/d;->aRm:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 195
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    .line 196
    const/4 v0, 0x0

    aget-object v0, v7, v0

    iget v0, v0, Lcom/android/b/c/f;->handle:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 197
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    .line 198
    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 199
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    .line 200
    const/4 v0, 0x2

    aget-object v0, v7, v0

    iget v0, v0, Lcom/android/b/c/f;->handle:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v6, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 201
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    .line 202
    invoke-virtual {p1}, Lcom/android/b/c/a;->iF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/b/c/d;->cz(I)V

    .line 204
    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/b/c/d;->translate(FF)V

    .line 205
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 206
    iget-object v3, p0, Lcom/android/b/c/d;->aRa:[F

    iget v4, p0, Lcom/android/b/c/d;->aRe:I

    invoke-static {v3, v4, v0, v1, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 207
    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/android/b/c/d;->translate(FF)V

    .line 208
    :cond_1
    const/4 v8, 0x5

    const/4 v9, 0x4

    iget v4, p3, Landroid/graphics/RectF;->left:F

    iget v5, p3, Landroid/graphics/RectF;->top:F

    .line 209
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v10

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v11

    .line 212
    iget-object v0, p0, Lcom/android/b/c/d;->aRz:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/b/c/d;->aRa:[F

    iget v3, p0, Lcom/android/b/c/d;->aRe:I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    .line 213
    iget-object v0, p0, Lcom/android/b/c/d;->aRz:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v10, v11, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 214
    iget-object v0, p0, Lcom/android/b/c/d;->aRz:[F

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/android/b/c/d;->aRf:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/b/c/d;->aRz:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 215
    const/4 v0, 0x1

    aget-object v0, v7, v0

    iget v0, v0, Lcom/android/b/c/f;->handle:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/b/c/d;->aRz:[F

    const/16 v4, 0x10

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 216
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    .line 217
    const/4 v0, 0x0

    aget-object v0, v7, v0

    iget v0, v0, Lcom/android/b/c/f;->handle:I

    .line 218
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 219
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    .line 220
    const/4 v1, 0x0

    invoke-static {v8, v1, v9}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 221
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    .line 222
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 223
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    .line 224
    invoke-virtual {p1}, Lcom/android/b/c/a;->iF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    invoke-virtual {p0}, Lcom/android/b/c/d;->restore()V

    .line 226
    :cond_2
    iget v0, p0, Lcom/android/b/c/d;->aRu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/b/c/d;->aRu:I

    .line 227
    return-void

    .line 168
    :cond_3
    iget-object v1, p0, Lcom/android/b/c/d;->aRp:[Lcom/android/b/c/f;

    .line 169
    iget v0, p0, Lcom/android/b/c/d;->aRk:I

    move-object v7, v1

    goto/16 :goto_0

    .line 174
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 178
    :cond_5
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 179
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    goto/16 :goto_2
.end method

.method public static checkError()V
    .locals 5

    .prologue
    .line 308
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 311
    sget-object v2, Lcom/android/b/c/d;->TAG:Ljava/lang/String;

    const/16 v3, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GL error: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 312
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/b/c/a;II)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 285
    invoke-virtual {p1}, Lcom/android/b/c/a;->iI()I

    move-result v0

    .line 287
    iget v2, p1, Lcom/android/b/c/a;->dR:I

    .line 288
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 289
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    .line 290
    invoke-virtual {p1}, Lcom/android/b/c/a;->iG()I

    move-result v3

    .line 291
    invoke-virtual {p1}, Lcom/android/b/c/a;->iH()I

    move-result v4

    .line 292
    const/4 v8, 0x0

    move v2, p2

    move v5, v1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 293
    return-void
.end method

.method public final a(Lcom/android/b/c/a;IIII)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 132
    if-lez p4, :cond_0

    if-gtz p5, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v4, p0, Lcom/android/b/c/d;->aRB:Landroid/graphics/RectF;

    .line 137
    invoke-virtual {p1}, Lcom/android/b/c/a;->getWidth()I

    move-result v1

    .line 138
    invoke-virtual {p1}, Lcom/android/b/c/a;->getHeight()I

    move-result v0

    .line 140
    iget-boolean v5, p1, Lcom/android/b/c/a;->aQT:Z

    .line 141
    if-eqz v5, :cond_2

    .line 144
    add-int/lit8 v1, v1, -0x1

    .line 145
    add-int/lit8 v0, v0, -0x1

    move v3, v2

    .line 146
    :goto_1
    int-to-float v3, v3

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    iget-object v0, p0, Lcom/android/b/c/d;->aRC:Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float v2, p3

    add-int v3, p2, p4

    int-to-float v3, v3

    add-int v4, p3, p5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 148
    iget-object v0, p0, Lcom/android/b/c/d;->aRB:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/b/c/d;->aRC:Landroid/graphics/RectF;

    invoke-static {v0, v1, p1}, Lcom/android/b/c/d;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/b/c/a;)V

    .line 149
    iget-object v0, p0, Lcom/android/b/c/d;->aRB:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/b/c/d;->aRC:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0, v1}, Lcom/android/b/c/d;->b(Lcom/android/b/c/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method public final a(Lcom/android/b/c/a;IILandroid/graphics/Bitmap;II)V
    .locals 7

    .prologue
    .line 301
    invoke-virtual {p1}, Lcom/android/b/c/a;->iI()I

    move-result v0

    .line 303
    iget v1, p1, Lcom/android/b/c/a;->dR:I

    .line 304
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 305
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    .line 306
    const/4 v1, 0x0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    .line 307
    return-void
.end method

.method public final a(Lcom/android/b/c/a;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 294
    invoke-virtual {p1}, Lcom/android/b/c/a;->iI()I

    move-result v0

    .line 296
    iget v1, p1, Lcom/android/b/c/a;->dR:I

    .line 297
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 298
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    .line 299
    invoke-static {v0, v2, p2, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 300
    return-void
.end method

.method public final a(Lcom/android/b/c/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/android/b/c/d;->aRB:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 154
    iget-object v0, p0, Lcom/android/b/c/d;->aRC:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 155
    iget-object v0, p0, Lcom/android/b/c/d;->aRB:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/b/c/d;->aRC:Landroid/graphics/RectF;

    invoke-static {v0, v1, p1}, Lcom/android/b/c/d;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/b/c/a;)V

    .line 156
    iget-object v0, p0, Lcom/android/b/c/d;->aRB:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/b/c/d;->aRC:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0, v1}, Lcom/android/b/c/d;->b(Lcom/android/b/c/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/b/c/a;)Z
    .locals 4

    .prologue
    .line 245
    invoke-virtual {p1}, Lcom/android/b/c/a;->isLoaded()Z

    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    iget-object v1, p0, Lcom/android/b/c/d;->aRr:Lcom/android/b/c/j;

    monitor-enter v1

    .line 248
    :try_start_0
    iget-object v2, p0, Lcom/android/b/c/d;->aRr:Lcom/android/b/c/j;

    .line 249
    iget v3, p1, Lcom/android/b/c/a;->dR:I

    .line 250
    invoke-virtual {v2, v3}, Lcom/android/b/c/j;->cB(I)V

    .line 251
    monitor-exit v1

    .line 252
    :cond_0
    return v0

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/android/b/c/a;)V
    .locals 4

    .prologue
    const v3, 0x812f

    const v2, 0x46180400    # 9729.0f

    .line 275
    invoke-virtual {p1}, Lcom/android/b/c/a;->iI()I

    move-result v0

    .line 277
    iget v1, p1, Lcom/android/b/c/a;->dR:I

    .line 278
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 279
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    .line 280
    const/16 v1, 0x2802

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 281
    const/16 v1, 0x2803

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 282
    const/16 v1, 0x2801

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 283
    const/16 v1, 0x2800

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 284
    return-void
.end method

.method public final cz(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 105
    and-int/lit8 v2, p1, 0x1

    if-ne v2, v0, :cond_4

    move v2, v0

    .line 106
    :goto_0
    if-eqz v2, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/android/b/c/d;->getAlpha()F

    move-result v2

    .line 108
    iget v3, p0, Lcom/android/b/c/d;->aRd:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/android/b/c/d;->aRd:I

    .line 109
    iget-object v3, p0, Lcom/android/b/c/d;->aRb:[F

    array-length v3, v3

    iget v4, p0, Lcom/android/b/c/d;->aRd:I

    if-gt v3, v4, :cond_0

    .line 110
    iget-object v3, p0, Lcom/android/b/c/d;->aRb:[F

    iget-object v4, p0, Lcom/android/b/c/d;->aRb:[F

    array-length v4, v4

    shl-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    iput-object v3, p0, Lcom/android/b/c/d;->aRb:[F

    .line 111
    :cond_0
    iget-object v3, p0, Lcom/android/b/c/d;->aRb:[F

    iget v4, p0, Lcom/android/b/c/d;->aRd:I

    aput v2, v3, v4

    .line 112
    :cond_1
    and-int/lit8 v2, p1, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 113
    :goto_1
    if-eqz v0, :cond_3

    .line 114
    iget v0, p0, Lcom/android/b/c/d;->aRe:I

    .line 115
    iget v1, p0, Lcom/android/b/c/d;->aRe:I

    add-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/android/b/c/d;->aRe:I

    .line 116
    iget-object v1, p0, Lcom/android/b/c/d;->aRa:[F

    array-length v1, v1

    iget v2, p0, Lcom/android/b/c/d;->aRe:I

    if-gt v1, v2, :cond_2

    .line 117
    iget-object v1, p0, Lcom/android/b/c/d;->aRa:[F

    iget-object v2, p0, Lcom/android/b/c/d;->aRa:[F

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Lcom/android/b/c/d;->aRa:[F

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/android/b/c/d;->aRa:[F

    iget-object v2, p0, Lcom/android/b/c/d;->aRa:[F

    iget v3, p0, Lcom/android/b/c/d;->aRe:I

    const/16 v4, 0x10

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/android/b/c/d;->aRc:Lcom/android/b/c/j;

    invoke-virtual {v0, p1}, Lcom/android/b/c/j;->cB(I)V

    .line 120
    return-void

    :cond_4
    move v2, v1

    .line 105
    goto :goto_0

    :cond_5
    move v0, v1

    .line 112
    goto :goto_1
.end method

.method public final getAlpha()F
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/android/b/c/d;->aRb:[F

    iget v1, p0, Lcom/android/b/c/d;->aRd:I

    aget v0, v0, v1

    return v0
.end method

.method public final iL()Lcom/android/b/c/i;
    .locals 1

    .prologue
    .line 313
    sget-object v0, Lcom/android/b/c/d;->aRF:Lcom/android/b/c/i;

    return-object v0
.end method

.method public final iM()V
    .locals 6

    .prologue
    .line 253
    iget-object v1, p0, Lcom/android/b/c/d;->aRr:Lcom/android/b/c/j;

    monitor-enter v1

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/android/b/c/d;->aRr:Lcom/android/b/c/j;

    .line 255
    iget-object v2, p0, Lcom/android/b/c/d;->aRr:Lcom/android/b/c/j;

    .line 256
    iget v2, v2, Lcom/android/b/c/j;->hL:I

    .line 257
    if-lez v2, :cond_0

    .line 258
    sget-object v2, Lcom/android/b/c/d;->aRF:Lcom/android/b/c/i;

    .line 259
    iget v3, v0, Lcom/android/b/c/j;->hL:I

    .line 261
    iget-object v4, v0, Lcom/android/b/c/j;->mData:[I

    .line 262
    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/android/b/c/i;->a(I[II)V

    .line 263
    invoke-virtual {v0}, Lcom/android/b/c/j;->clear()V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/android/b/c/d;->aRs:Lcom/android/b/c/j;

    .line 266
    iget v2, v0, Lcom/android/b/c/j;->hL:I

    .line 267
    if-lez v2, :cond_1

    .line 268
    sget-object v2, Lcom/android/b/c/d;->aRF:Lcom/android/b/c/i;

    .line 269
    iget v3, v0, Lcom/android/b/c/j;->hL:I

    .line 271
    iget-object v4, v0, Lcom/android/b/c/j;->mData:[I

    .line 272
    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/android/b/c/i;->b(I[II)V

    .line 273
    invoke-virtual {v0}, Lcom/android/b/c/j;->clear()V

    .line 274
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final restore()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 121
    iget-object v2, p0, Lcom/android/b/c/d;->aRc:Lcom/android/b/c/j;

    .line 122
    iget v3, v2, Lcom/android/b/c/j;->hL:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/android/b/c/j;->hL:I

    .line 123
    iget-object v3, v2, Lcom/android/b/c/j;->mData:[I

    iget v2, v2, Lcom/android/b/c/j;->hL:I

    aget v3, v3, v2

    .line 125
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v0, :cond_2

    move v2, v0

    .line 126
    :goto_0
    if-eqz v2, :cond_0

    .line 127
    iget v2, p0, Lcom/android/b/c/d;->aRd:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/android/b/c/d;->aRd:I

    .line 128
    :cond_0
    and-int/lit8 v2, v3, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 129
    :goto_1
    if-eqz v0, :cond_1

    .line 130
    iget v0, p0, Lcom/android/b/c/d;->aRe:I

    add-int/lit8 v0, v0, -0x10

    iput v0, p0, Lcom/android/b/c/d;->aRe:I

    .line 131
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 125
    goto :goto_0

    :cond_3
    move v0, v1

    .line 128
    goto :goto_1
.end method

.method public final rotate(FFFF)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x10

    .line 96
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/android/b/c/d;->aRz:[F

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 99
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 100
    iget-object v4, p0, Lcom/android/b/c/d;->aRa:[F

    .line 101
    iget v5, p0, Lcom/android/b/c/d;->aRe:I

    move-object v2, v0

    move v3, v8

    move-object v6, v0

    move v7, v1

    .line 102
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 103
    invoke-static {v0, v8, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final translate(FF)V
    .locals 6

    .prologue
    .line 89
    iget v0, p0, Lcom/android/b/c/d;->aRe:I

    .line 90
    iget-object v1, p0, Lcom/android/b/c/d;->aRa:[F

    .line 91
    add-int/lit8 v2, v0, 0xc

    aget v3, v1, v2

    aget v4, v1, v0

    mul-float/2addr v4, p1

    add-int/lit8 v5, v0, 0x4

    aget v5, v1, v5

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 92
    add-int/lit8 v2, v0, 0xd

    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x1

    aget v4, v1, v4

    mul-float/2addr v4, p1

    add-int/lit8 v5, v0, 0x5

    aget v5, v1, v5

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 93
    add-int/lit8 v2, v0, 0xe

    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x2

    aget v4, v1, v4

    mul-float/2addr v4, p1

    add-int/lit8 v5, v0, 0x6

    aget v5, v1, v5

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 94
    add-int/lit8 v2, v0, 0xf

    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x3

    aget v4, v1, v4

    mul-float/2addr v4, p1

    add-int/lit8 v0, v0, 0x7

    aget v0, v1, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v4

    add-float/2addr v0, v3

    aput v0, v1, v2

    .line 95
    return-void
.end method
