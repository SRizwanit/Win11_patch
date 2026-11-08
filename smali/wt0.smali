.class public final Lwt0;
.super Lne3;
.source "SourceFile"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Li15;Landroid/graphics/RectF;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lne3;-><init>(Lg15;)V

    .line 10
    iput-object p2, p0, Lwt0;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lwt0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lne3;-><init>(Lne3;)V

    .line 4
    iget-object p1, p1, Lwt0;->q:Landroid/graphics/RectF;

    .line 6
    iput-object p1, p0, Lwt0;->q:Landroid/graphics/RectF;

    .line 8
    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lxt0;

    .line 3
    invoke-direct {v0, p0}, Lpe3;-><init>(Lne3;)V

    .line 6
    iput-object p0, v0, Lyt0;->W:Lwt0;

    .line 8
    invoke-virtual {v0}, Lpe3;->invalidateSelf()V

    .line 11
    return-object v0
.end method
