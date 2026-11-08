.class public final synthetic Lf78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg29;


# instance fields
.field public final synthetic a:Lg78;

.field public final synthetic b:D

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lg78;DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf78;->a:Lg78;

    .line 6
    iput-wide p2, p0, Lf78;->b:D

    .line 8
    iput-boolean p4, p0, Lf78;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx07;

    .line 3
    iget-object v0, p0, Lf78;->a:Lg78;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p1, p1, Lx07;->b:[B

    .line 10
    iget-wide v1, p0, Lf78;->b:D

    .line 12
    iget-boolean p0, p0, Lf78;->c:Z

    .line 14
    invoke-virtual {v0, p1, v1, v2, p0}, Lg78;->a([BDZ)Landroid/graphics/Bitmap;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
