.class public Lne3;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:Lg15;

.field public b:Lud1;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/graphics/Rect;

.field public final h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public final p:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lg15;)V
    .locals 2

    .line 115
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lne3;->c:Landroid/content/res/ColorStateList;

    .line 117
    iput-object v0, p0, Lne3;->d:Landroid/content/res/ColorStateList;

    .line 118
    iput-object v0, p0, Lne3;->e:Landroid/content/res/ColorStateList;

    .line 119
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lne3;->f:Landroid/graphics/PorterDuff$Mode;

    .line 120
    iput-object v0, p0, Lne3;->g:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    iput v1, p0, Lne3;->h:F

    .line 122
    iput v1, p0, Lne3;->i:F

    const/16 v1, 0xff

    .line 123
    iput v1, p0, Lne3;->k:I

    const/4 v1, 0x0

    .line 124
    iput v1, p0, Lne3;->l:F

    .line 125
    iput v1, p0, Lne3;->m:F

    const/4 v1, 0x0

    .line 126
    iput v1, p0, Lne3;->n:I

    .line 127
    iput v1, p0, Lne3;->o:I

    .line 128
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lne3;->p:Landroid/graphics/Paint$Style;

    .line 129
    iput-object p1, p0, Lne3;->a:Lg15;

    .line 130
    iput-object v0, p0, Lne3;->b:Lud1;

    return-void
.end method

.method public constructor <init>(Lne3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lne3;->c:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v0, p0, Lne3;->d:Landroid/content/res/ColorStateList;

    .line 9
    iput-object v0, p0, Lne3;->e:Landroid/content/res/ColorStateList;

    .line 11
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 13
    iput-object v1, p0, Lne3;->f:Landroid/graphics/PorterDuff$Mode;

    .line 15
    iput-object v0, p0, Lne3;->g:Landroid/graphics/Rect;

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    iput v0, p0, Lne3;->h:F

    .line 21
    iput v0, p0, Lne3;->i:F

    .line 23
    const/16 v0, 0xff

    .line 25
    iput v0, p0, Lne3;->k:I

    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lne3;->l:F

    .line 30
    iput v0, p0, Lne3;->m:F

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lne3;->n:I

    .line 35
    iput v0, p0, Lne3;->o:I

    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 39
    iput-object v0, p0, Lne3;->p:Landroid/graphics/Paint$Style;

    .line 41
    iget-object v0, p1, Lne3;->a:Lg15;

    .line 43
    iput-object v0, p0, Lne3;->a:Lg15;

    .line 45
    iget-object v0, p1, Lne3;->b:Lud1;

    .line 47
    iput-object v0, p0, Lne3;->b:Lud1;

    .line 49
    iget v0, p1, Lne3;->j:F

    .line 51
    iput v0, p0, Lne3;->j:F

    .line 53
    iget-object v0, p1, Lne3;->c:Landroid/content/res/ColorStateList;

    .line 55
    iput-object v0, p0, Lne3;->c:Landroid/content/res/ColorStateList;

    .line 57
    iget-object v0, p1, Lne3;->d:Landroid/content/res/ColorStateList;

    .line 59
    iput-object v0, p0, Lne3;->d:Landroid/content/res/ColorStateList;

    .line 61
    iget-object v0, p1, Lne3;->f:Landroid/graphics/PorterDuff$Mode;

    .line 63
    iput-object v0, p0, Lne3;->f:Landroid/graphics/PorterDuff$Mode;

    .line 65
    iget-object v0, p1, Lne3;->e:Landroid/content/res/ColorStateList;

    .line 67
    iput-object v0, p0, Lne3;->e:Landroid/content/res/ColorStateList;

    .line 69
    iget v0, p1, Lne3;->k:I

    .line 71
    iput v0, p0, Lne3;->k:I

    .line 73
    iget v0, p1, Lne3;->h:F

    .line 75
    iput v0, p0, Lne3;->h:F

    .line 77
    iget v0, p1, Lne3;->o:I

    .line 79
    iput v0, p0, Lne3;->o:I

    .line 81
    iget v0, p1, Lne3;->i:F

    .line 83
    iput v0, p0, Lne3;->i:F

    .line 85
    iget v0, p1, Lne3;->l:F

    .line 87
    iput v0, p0, Lne3;->l:F

    .line 89
    iget v0, p1, Lne3;->m:F

    .line 91
    iput v0, p0, Lne3;->m:F

    .line 93
    iget v0, p1, Lne3;->n:I

    .line 95
    iput v0, p0, Lne3;->n:I

    .line 97
    iget-object v0, p1, Lne3;->p:Landroid/graphics/Paint$Style;

    .line 99
    iput-object v0, p0, Lne3;->p:Landroid/graphics/Paint$Style;

    .line 101
    iget-object v0, p1, Lne3;->g:Landroid/graphics/Rect;

    .line 103
    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    .line 107
    iget-object p1, p1, Lne3;->g:Landroid/graphics/Rect;

    .line 109
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 112
    iput-object v0, p0, Lne3;->g:Landroid/graphics/Rect;

    .line 114
    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lpe3;

    .line 3
    invoke-direct {v0, p0}, Lpe3;-><init>(Lne3;)V

    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, v0, Lpe3;->v:Z

    .line 9
    iput-boolean p0, v0, Lpe3;->w:Z

    .line 11
    return-object v0
.end method
