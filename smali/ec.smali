.class public abstract Lec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldc;

    .line 3
    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 6
    sput-object v0, Lec;->a:Ldc;

    .line 8
    return-void
.end method
